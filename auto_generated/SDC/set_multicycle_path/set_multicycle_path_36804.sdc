set_multicycle_path 2 -rise -fall -end -rise_from pin2 -fall_from clk2 -rise_through [get_ports clk1] -fall_through net* -rise_to pin1
