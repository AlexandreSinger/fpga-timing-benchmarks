set_multicycle_path 2 -setup -start -end -fall_from port1 -through net* -rise_through [get_ports clk1] -to core_clock -reset_path
