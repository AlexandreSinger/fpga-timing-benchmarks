set_multicycle_path 2 -setup -fall -end -rise_from pin1 -fall_from port2 -fall_through [get_ports clk1] -to [get_ports clk1] -fall_to {clk1 clk2}
