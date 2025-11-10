set_multicycle_path 2 -setup -rise -end -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to core_clock -rise_to pin2 -fall_to pin*
