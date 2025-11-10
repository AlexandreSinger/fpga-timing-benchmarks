set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -fall_through net1 -to * -fall_to [get_ports clk*] -reset_path
