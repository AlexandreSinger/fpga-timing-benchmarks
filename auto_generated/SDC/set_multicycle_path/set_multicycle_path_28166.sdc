set_multicycle_path 2 -setup -hold -fall -from clk* -rise_from * -fall_from * -rise_through ff* -fall_through [get_ports clk*]
