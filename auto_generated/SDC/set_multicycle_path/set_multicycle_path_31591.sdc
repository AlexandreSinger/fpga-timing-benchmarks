set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -fall_from * -rise_through adder1 -to [get_ports {clk0}] -reset_path
