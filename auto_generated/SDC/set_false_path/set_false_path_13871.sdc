set_false_path -setup -rise -fall -from [get_ports {clk0}] -fall_from xor* -through * -fall_through * -to * -fall_to pin1
