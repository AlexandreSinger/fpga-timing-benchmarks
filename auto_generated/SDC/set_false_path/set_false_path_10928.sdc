set_false_path -setup -rise -fall -reset_path -fall_from [get_ports {clk0}] -through adder1 -fall_through ff* -rise_to pin1
