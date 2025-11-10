set_false_path -setup -rise -fall -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through * -to [get_ports {clk0}]
