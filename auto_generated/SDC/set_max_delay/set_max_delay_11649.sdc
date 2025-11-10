set_max_delay 4.0 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from port1 -through pin* -fall_through adder1 -to core_clock -reset_path
