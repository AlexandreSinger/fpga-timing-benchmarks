set_multicycle_path 2 -setup -end -rise_from pin2 -through [get_ports clk1] -rise_through net* -fall_through ff1 -reset_path
