set_min_delay 30 -rise_from [get_ports clk*] -fall_from port* -rise_through pin1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
