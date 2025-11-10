set_multicycle_path 2 -setup -end -fall_from core_clock -rise_through [get_ports clk*] -rise_to adder1 -reset_path
