set_multicycle_path 2 -setup -start -from xor* -rise_from core_clock -rise_through [get_ports clk*] -fall_through * -reset_path
