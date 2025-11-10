set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -rise_through adder1 -fall_through * -to ff1 -reset_path
