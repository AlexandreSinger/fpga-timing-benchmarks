set_multicycle_path 2 -setup -hold -end -rise_from [get_ports {clk0}] -fall_from adder1 -rise_to and1 -fall_to ff1 -reset_path
