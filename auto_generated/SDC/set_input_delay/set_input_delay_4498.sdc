set_input_delay 30 -rise -max -min -clock {clk1 clk2} -reference_pin [get_ports clk*] -network_latency_included -add_delay pin1
