set_false_path -setup -fall -reset_path -from * -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff1 -to clk* -fall_to pin1
