set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency
