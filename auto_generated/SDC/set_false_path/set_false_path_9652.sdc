set_false_path -fall -reset_path -rise_from clk* -fall_from adder1 -through [get_ports {clk0}] -fall_through * -to ff1
