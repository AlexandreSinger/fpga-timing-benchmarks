set_multicycle_path 2 -setup -end -from adder1 -through [get_ports clk*] -to and1 -fall_to pin2 -reset_path
