set_multicycle_path 2 -hold -start -fall_from port1 -through [get_ports clk1] -fall_through pin* -to * -rise_to pin1 -reset_path
