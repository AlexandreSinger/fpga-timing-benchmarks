set_multicycle_path 2 -setup -fall -start -end -rise_from core_clock -rise_through xor* -fall_through [get_ports clk1] -to port2
