set_multicycle_path 2 -setup -hold -end -through [get_ports clk1] -rise_through pin2 -rise_to pin1 -fall_to adder1 -reset_path
