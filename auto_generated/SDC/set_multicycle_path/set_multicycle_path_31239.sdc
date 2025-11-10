set_multicycle_path 2 -setup -fall -start -end -through [get_ports clk1] -fall_through ff* -to [get_ports clk*] -reset_path
