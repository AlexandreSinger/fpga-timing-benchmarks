set_multicycle_path 2 -setup -start -fall_from adder1 -through ff* -rise_through [get_ports clk*] -to clk* -reset_path
