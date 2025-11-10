set_multicycle_path 2 -rise -fall -rise_through ff* -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to * -reset_path
