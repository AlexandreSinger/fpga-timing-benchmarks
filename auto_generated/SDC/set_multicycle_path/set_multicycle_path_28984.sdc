set_multicycle_path 2 -setup -hold -end -from ff1 -through [get_ports {clk0}] -rise_to adder1 -fall_to pin* -reset_path
