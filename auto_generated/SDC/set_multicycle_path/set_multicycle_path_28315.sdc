set_multicycle_path 2 -setup -hold -fall -rise_from core_clock -fall_from * -fall_through adder1 -rise_to [get_ports clk*] -reset_path
