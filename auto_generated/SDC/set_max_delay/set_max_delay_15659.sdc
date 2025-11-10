set_max_delay 4.0 -fall -from core_clock -rise_from clk1 -fall_from [get_ports {clk0}] -through adder1 -rise_through and1 -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
