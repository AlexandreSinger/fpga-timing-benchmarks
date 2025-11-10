set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin2 -to ff* -fall_to clk* -ignore_clock_latency
