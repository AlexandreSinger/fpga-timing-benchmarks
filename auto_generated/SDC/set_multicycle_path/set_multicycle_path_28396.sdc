set_multicycle_path 2 -setup -hold -fall -through [get_ports clk1] -rise_through pin1 -fall_through ff* -fall_to * -reset_path
