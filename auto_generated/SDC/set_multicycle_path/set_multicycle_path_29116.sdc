set_multicycle_path 2 -setup -hold -end -through xor1 -fall_through pin* -to ff* -rise_to [get_ports {clk0}] -reset_path
