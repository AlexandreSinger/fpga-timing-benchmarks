set_max_delay 10 -rise -fall -from clk* -rise_from * -fall_from [get_ports {clk0}] -through xor* -rise_through net* -to pin* -rise_to core_clock -fall_to pin1 -reset_path
