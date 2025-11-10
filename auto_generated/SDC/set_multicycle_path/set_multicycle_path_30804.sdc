set_multicycle_path 2 -setup -rise -end -fall_from [get_clocks {core_clk}] -through adder1 -to port* -fall_to [get_ports {clk0}] -reset_path
