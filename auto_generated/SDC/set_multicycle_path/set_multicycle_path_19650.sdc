set_multicycle_path 2 -setup -end -fall_from core_clock -through [get_ports clk*] -to port1 -fall_to adder1 -reset_path
