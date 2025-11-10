set_multicycle_path 2 -setup -from adder1 -rise_through ff* -fall_through [get_ports clk1] -fall_to adder1 -reset_path
