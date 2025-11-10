set_multicycle_path 2 -setup -fall -end -from ff* -fall_from adder1 -through * -rise_through [get_ports clk*] -fall_to adder1
