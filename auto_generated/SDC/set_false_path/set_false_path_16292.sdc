set_false_path -setup -hold -rise -fall -reset_path -from xor1 -rise_from * -fall_from [get_ports {clk0}] -fall_through ff* -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
