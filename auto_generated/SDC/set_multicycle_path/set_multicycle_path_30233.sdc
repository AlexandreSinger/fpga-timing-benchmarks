set_multicycle_path 2 -setup -rise -start -end -rise_from core_clock -through net* -rise_through [get_ports clk*] -fall_through *
