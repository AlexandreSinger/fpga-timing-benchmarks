set_max_delay 30 -fall -from port* -rise_from [get_ports {clk0}] -fall_from port2 -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
