set_multicycle_path 2 -setup -fall -rise_from ff* -through ff* -fall_through ff1 -rise_to adder1 -fall_to [get_ports clk*] -reset_path
