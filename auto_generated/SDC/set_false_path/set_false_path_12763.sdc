set_false_path -fall -reset_path -from and1 -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through * -to [get_clocks {core_clk}] -fall_to *
