set_multicycle_path 2 -setup -start -end -through [get_ports {clk0}] -fall_through pin1 -to ff1 -fall_to [get_ports clk*] -reset_path
