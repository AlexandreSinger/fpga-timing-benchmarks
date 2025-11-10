set_false_path -fall -from pin* -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through [get_ports {clk0}] -to pin*
