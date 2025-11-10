set_multicycle_path 2 -end -from {clk1 clk2} -rise_through net* -fall_through and1 -rise_to ff1 -fall_to ff* -reset_path
