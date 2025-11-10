set_multicycle_path 2 -setup -hold -fall -fall_from pin1 -fall_through [get_ports clk*] -to adder1 -rise_to * -reset_path
