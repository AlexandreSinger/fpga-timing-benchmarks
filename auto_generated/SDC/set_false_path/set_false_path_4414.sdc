set_false_path -setup -fall -from port* -fall_from [get_ports {clk0}] -fall_through ff1 -fall_to {clk1 clk2}
