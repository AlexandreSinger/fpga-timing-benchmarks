set_multicycle_path 2 -setup -fall -end -from * -rise_from * -fall_from adder1 -rise_through [get_ports clk*] -fall_through [get_ports clk*]
