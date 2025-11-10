set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from adder1 -fall_from xor* -to core_clock -rise_to pin1
