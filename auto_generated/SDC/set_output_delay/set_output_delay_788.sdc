set_output_delay 4.0 -rise -fall -max -clock {clk1 clk2} -clock_fall [get_ports {clk0}]
