set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -through pin* -fall_through ff* -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -reset_path
