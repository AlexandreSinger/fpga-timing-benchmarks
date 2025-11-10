set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk*] -fall_from ff1 -fall_through pin1 -fall_to * -reset_path
