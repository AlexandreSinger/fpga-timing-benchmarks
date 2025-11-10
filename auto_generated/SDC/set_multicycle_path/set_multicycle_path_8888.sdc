set_multicycle_path 2 -setup -fall -from clk* -rise_from ff* -fall_from adder1 -fall_through [get_ports clk1]
