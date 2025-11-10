set_multicycle_path 2 -fall -fall_from pin1 -rise_through * -fall_through [get_ports clk*] -to and1 -fall_to ff1 -reset_path
