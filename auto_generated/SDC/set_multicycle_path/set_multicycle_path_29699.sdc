set_multicycle_path 2 -setup -rise -fall -end -from adder1 -fall_from * -through [get_ports clk*] -reset_path
