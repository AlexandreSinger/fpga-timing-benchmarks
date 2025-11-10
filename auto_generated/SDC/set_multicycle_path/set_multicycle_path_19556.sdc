set_multicycle_path 2 -setup -end -from [get_ports clk2] -rise_through net2 -rise_to pin1 -fall_to * -reset_path
