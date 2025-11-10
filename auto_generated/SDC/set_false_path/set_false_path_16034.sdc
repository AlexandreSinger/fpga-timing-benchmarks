set_false_path -setup -hold -rise -reset_path -from adder1 -rise_from pin1 -fall_from [get_ports {clk0}] -through and1 -rise_through net* -fall_through * -to core_clock
