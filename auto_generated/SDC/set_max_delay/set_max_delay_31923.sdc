set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from xor* -through ff1 -rise_through ff* -fall_through xor* -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
