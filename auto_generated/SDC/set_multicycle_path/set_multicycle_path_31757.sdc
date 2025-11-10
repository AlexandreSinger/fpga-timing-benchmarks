set_multicycle_path 2 -setup -fall -end -through [get_ports clk*] -fall_through pin1 -to ff1 -fall_to [get_ports clk2] -reset_path
