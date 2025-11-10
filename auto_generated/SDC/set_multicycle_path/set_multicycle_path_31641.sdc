set_multicycle_path 2 -setup -fall -end -rise_from port* -fall_from * -through adder1 -rise_through [get_ports clk*] -to *
